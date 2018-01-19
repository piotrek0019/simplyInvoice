USE admin2_faktura_test

GO

SELECT it.ItemName, it.Price, d.Quantity
FROM admin2_august.Invoices  i
JOIN admin2_august.InvoiceDetails d
ON i.IdInvoice = d.IdInvoice
JOIN admin2_august.Items it
ON d.IdItem = it.IdItem
WHERE i.IdInvoice = 1

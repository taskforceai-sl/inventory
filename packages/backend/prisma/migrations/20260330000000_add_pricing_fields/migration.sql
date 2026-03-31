-- AlterTable: add base_price and currency to skus
ALTER TABLE "skus" ADD COLUMN "base_price" DOUBLE PRECISION;
ALTER TABLE "skus" ADD COLUMN "currency" TEXT DEFAULT 'USD';

-- AlterTable: add cost_price and selling_price to grn_lines
ALTER TABLE "grn_lines" ADD COLUMN "cost_price" DOUBLE PRECISION;
ALTER TABLE "grn_lines" ADD COLUMN "selling_price" DOUBLE PRECISION;

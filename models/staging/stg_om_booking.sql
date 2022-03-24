SELECT DISTINCT
               OE_ORDER_HEADERS_ALL.HEADER_ID
                   HEADER_ID,
               OE_ORDER_HEADERS_ALL.ORDER_TYPE_ID
                   ORDER_TYPE_ID,
               OE_ORDER_HEADERS_ALL.ORDER_NUMBER
                   ORDER_NUMBER,
               OE_ORDER_HEADERS_ALL.ORDERED_DATE
                   ORDERED_DATE,
               OE_ORDER_HEADERS_ALL.CONVERSION_RATE
                   CONVERSION_RATE,
               OE_ORDER_HEADERS_ALL.PARTIAL_SHIPMENTS_ALLOWED
                   PARTIAL_SHIPMENTS_ALLOWED,
               OE_ORDER_HEADERS_ALL.TRANSACTIONAL_CURR_CODE
                   TRANSACTIONAL_CURR_CODE,
               OE_ORDER_HEADERS_ALL.CUST_PO_NUMBER
                   CUST_PO_NUMBER,
               OE_ORDER_HEADERS_ALL.PAYMENT_TERM_ID
                   PAYMENT_TERM_ID,
               OE_ORDER_HEADERS_ALL.FREIGHT_TERMS_CODE
                   FREIGHT_TERMS_CODE,
               OE_ORDER_LINES_ALL.SOLD_TO_ORG_ID
                   SOLD_TO_ORG_ID,
               OE_ORDER_LINES_ALL.PROJECT_ID
                   PROJECT_ID,
               OE_ORDER_LINES_ALL.TASK_ID
                   TASK_ID,
               OE_ORDER_HEADERS_ALL.SOLD_TO_CONTACT_ID
                   SOLD_TO_CONTACT_ID,
               OE_ORDER_HEADERS_ALL.CREATION_DATE
                   CREATION_DATE,
               OE_ORDER_HEADERS_ALL.BOOKED_FLAG
                   BOOKED_FLAG,
               OE_ORDER_HEADERS_ALL.SALESREP_ID
                   SALESREP_ID_HEADER,
               OE_ORDER_HEADERS_ALL.PAYMENT_TYPE_CODE
                   PAYMENT_TYPE_CODE,
               OE_ORDER_HEADERS_ALL.SALES_CHANNEL_CODE
                   SALES_CHANNEL_CODE,
               OE_ORDER_HEADERS_ALL.LAST_ACK_DATE
                   LAST_ACK_DATE,
               OE_ORDER_HEADERS_ALL.FLOW_STATUS_CODE
                   HEADER_FLOW_STATUS_CODE,
               OE_ORDER_HEADERS_ALL.BOOKED_DATE
                   BOOKED_DATE,
               OE_ORDER_LINES_ALL.LINE_ID
                   LINE_ID,
               OE_ORDER_LINES_ALL.ORG_ID
                   ORG_ID1,
               OE_ORDER_LINES_ALL.LINE_NUMBER
                   LINE_NUMBER,
               OE_ORDER_LINES_ALL.REQUEST_DATE
                   REQUEST_DATE1,
               OE_ORDER_LINES_ALL.PROMISE_DATE
                   PROMISE_DATE,
               OE_ORDER_LINES_ALL.SCHEDULE_SHIP_DATE
                   SCHEDULE_SHIP_DATE,
               OE_ORDER_LINES_ALL.ORDER_QUANTITY_UOM
                   ORDER_QUANTITY_UOM,
               OE_ORDER_LINES_ALL.CANCELLED_QUANTITY
                   CANCELLED_QUANTITY,
               OE_ORDER_LINES_ALL.SHIPPED_QUANTITY
                   SHIPPED_QUANTITY,
               OE_ORDER_LINES_ALL.ORDERED_QUANTITY
                   ORDERED_QUANTITY,
               OE_ORDER_LINES_ALL.SHIP_FROM_ORG_ID
                   SHIP_FROM_ORG_ID,
               OE_ORDER_LINES_ALL.SHIP_TO_ORG_ID
                   SHIP_TO_ORG_ID1,
               OE_ORDER_LINES_ALL.INVOICE_TO_ORG_ID
                   INVOICE_TO_ORG_ID1,
               OE_ORDER_LINES_ALL.INVENTORY_ITEM_ID
                   INVENTORY_ITEM_ID,
               OE_ORDER_LINES_ALL.FREIGHT_TERMS_CODE
                   FREIGHT_TERMS_CODE1,
               OE_ORDER_LINES_ALL.UNIT_SELLING_PRICE
                   UNIT_SELLING_PRICE,
               OE_ORDER_LINES_ALL.UNIT_LIST_PRICE
                   UNIT_LIST_PRICE,
               OE_ORDER_LINES_ALL.CREATION_DATE
                   CREATED_ON_DT,
               OE_ORDER_LINES_ALL.CREATED_BY
                   CREATED_BY_ID,
               OE_ORDER_LINES_ALL.LAST_UPDATE_DATE
                   CHANGED_ON_DT,
               OE_ORDER_LINES_ALL.LAST_UPDATED_BY
                   CHANGED_BY_ID,
               OE_ORDER_LINES_ALL.TOP_MODEL_LINE_ID
                   TOP_MODEL_LINE_ID,
               OE_ORDER_LINES_ALL.ITEM_TYPE_CODE
                   ITEM_TYPE_CODE,
               OE_ORDER_LINES_ALL.LINE_CATEGORY_CODE
                   LINE_CATEGORY_CODE,
               OE_ORDER_LINES_ALL.SCHEDULE_STATUS_CODE
                   SCHEDULE_STATUS_CODE,
               OE_ORDER_LINES_ALL.CANCELLED_FLAG
                   CANCELLED_FLAG,
               OE_ORDER_LINES_ALL.BOOKED_FLAG
                   BOOKED_FLAG1,
               OE_ORDER_LINES_ALL.LAST_ACK_DATE
                   LAST_ACK_DATE1,
               OE_ORDER_LINES_ALL.INVOICED_QUANTITY
                   INVOICED_QUANTITY,
               OE_ORDER_LINES_ALL.SHIPPABLE_FLAG
                   SHIPPABLE_FLAG,
               OE_ORDER_LINES_ALL.FLOW_STATUS_CODE
                   FLOW_STATUS_CODE1,
               OE_ORDER_HEADERS_ALL.CANCELLED_FLAG
                   CANCELLED_FLAG1,
               OE_ORDER_LINES_ALL.OPEN_FLAG
                   OPEN_FLAG,
               OE_ORDER_LINES_ALL.SHIPMENT_NUMBER
                   SHIPMENT_NUMBER,
               OE_ORDER_HEADERS_ALL.LAST_UPDATE_DATE
                   AUX3_CHANGED_ON_DT,
               OE_ORDER_HEADERS_ALL.CONVERSION_TYPE_CODE
                   CONVERSION_TYPE_CODE,
               OE_ORDER_LINES_ALL.FULFILLED_FLAG
                   FULFILLED_FLAG,
               OE_ORDER_LINES_ALL.INVOICE_INTERFACE_STATUS_CODE
                   INVOICE_INTERFACE_STATUS_CODE,
               OE_ORDER_LINES_ALL.SHIPPING_INTERFACED_FLAG
                   SHIPPING_INTERFACED_FLAG,
               OE_ORDER_LINES_ALL.OPTION_NUMBER
                   OPTION_NUMBER,
               OE_ORDER_LINES_ALL.COMPONENT_NUMBER
                   COMPONENT_NUMBER,
               OE_ORDER_LINES_ALL.SOURCE_TYPE_CODE
                   SOURCE_TYPE_CODE,
               OE_ORDER_HEADERS_ALL.ORDER_SOURCE_ID
                   ORDER_SOURCE_ID,
               OE_ORDER_LINES_ALL.UNIT_COST
                   UNIT_COST,
               OE_ORDER_LINES_ALL.ACTUAL_SHIPMENT_DATE
                   ACTUAL_SHIPMENT_DATE,
               '0'
                   X_CUSTOM,
               HR_ORGANIZATION_INFORMATION.ORG_INFORMATION3
                   SET_OF_BOOKS_ID,
               LKP_OE_ORDER_HOLDS_ALL.LINE_ID
                   LINE_ID_ON_HOLD,
               LKP_OE_ORDER_HOLDS_ALL.HOLD_LAST_UPDATE_DATE
                   HOLD_LAST_UPDATE_DATE,
               LKP_OE_ORDER_HOLDS_ALL.HOLD_SRC_LAST_UPDATE_DATE
                   HOLD_SRC_LAST_UPDATE_DATE,
               LKP_OE_ORDER_HOLDS_ALL.HOLD_DEFN_LAST_UPDATE_DATE
                   HOLD_DEFN_LAST_UPDATE_DATE,
               'N'
                   DELETE_FLG,
               OE_ORDER_HEADERS_ALL.SALESREP_ID
                   RESOURCE_ID,
               GL_LEDGERS.CURRENCY_CODE
                   LOC_CURR_CODE,
               OE_ORDER_LINES_ALL.FULFILLMENT_DATE
                   FULFILLMENT_DATE,
               OE_ORDER_LINES_ALL.RETURN_REASON_CODE
                   RETURN_REASON_CODE,
               OE_ORDER_LINES_ALL.LAST_UPDATE_DATE
                   LAST_UPDATE_DATE,
               PRICE_ATTRIB.PRICING_ATTRIBUTE28
                   X_PRICING_ATTRIBUTE28,
               PRICE_ATTRIB.PRICING_ATTRIBUTE25
                   X_PRICING_ATTRIBUTE25,
               OE_ORDER_LINES_ALL.SERVICE_START_DATE
                   X_SERVICE_START_DATE,
               OE_ORDER_LINES_ALL.SERVICE_END_DATE
                   X_SERVICE_END_DATE,
               OE_ORDER_LINES_ALL.SERVICE_REFERENCE_TYPE_CODE
                   X_SERVICE_REFERENCE_TYPE_CODE,
               OE_ORDER_LINES_ALL.SERVICE_REFERENCE_LINE_ID
                   X_SERVICE_REFERENCE_LINE_ID,
               CSI_ITEM_INSTANCES.SYSTEM_ID
                   X_ORD_SYSTEM_ID,
               SUBQ.CSI_SYSTEM_ID
                   X_ORD2_SYSTEM_ID,
               CSI_ITEM_INSTANCES2.SYSTEM_ID
                   X_CUST_PROD_SYSTEM_ID,
               CSI_ITEM_INSTANCES3.SYSTEM_ID
                   X_PROD_SYSTEM_ID,
               SUBQ2.CSI_SYSTEM_ID
                   X_PROD2_SYSTEM_ID,
               A_SOB.SOB_ID
                   X_SOB_ID,
               NVL (OE_ORDER_HEADERS_ALL.ATTRIBUTE2,
                    OE_ORDER_HEADERS_ALL.ORIG_SYS_DOCUMENT_REF)
                   X_QUOTE_NUMBER,
               A_BILL.CUST_ACCOUNT_ID
                   X_BILL_TO_CUSTOMER_ID,
               A_SHIP.CUST_ACCOUNT_ID
                   X_SHIP_TO_CUSTOMER_ID,
               A_SOLD.CUST_ACCOUNT_ID
                   X_SOLD_TO_CUSTOMER_ID,
               OE_ORDER_LINES_ALL.ACTUAL_SHIPMENT_DATE
                   X_ACTUAL_SHIPMENT_DATE,
               OE_ORDER_LINES_ALL.TAX_CODE
                   X_TAX_CODE,
               COVERED_PROD.INVENTORY_ITEM_ID
                   X_CVRD_INV_ITEM_ID,
               COVERED_PROD2.INVENTORY_ITEM_ID
                   X_CVRD_INV_ITEM_ID2,
               INVOICE_LKP.TRX_DATE
                   X_TRX_DATE,
               INVOICE_LKP.TRX_NUMBER
                   X_TRX_NUMBER,
               INVOICE_LKP.LINE_NUMBER
                   X_LINE_NUMBER,
               MTL_SYSTEM_ITEMS_B.SERVICE_ITEM_FLAG
                   X_SERVICE_ITEM_FLAG,
               INVOICE_LKP.INVOICE_UPDATE_DATE
                   X_INVOICE_UPDATE_DATE,
               OE_ORDER_HEADERS_ALL.ATTRIBUTE10
                   X_APPLICATION_CODE,
               OE_ORDER_HEADERS_ALL.SHIP_TO_CONTACT_ID
                   X_SHIP_TO_CONTACT_ID,
               OE_ORDER_HEADERS_ALL.INVOICE_TO_CONTACT_ID
                   X_INVOICE_TO_CONTACT_ID,
               OE_ORDER_HEADERS_ALL.ATTRIBUTE2
                   X_ATTRIBUTE2,
               INVOICE_LKP.INTERFACE_LINE_ATTRIBUTE6
                   X_INTERFACE_LINE_ATTRIBUTE6,
               INVOICE_LKP.CUSTOMER_TRX_ID
                   X_CUSTOMER_TRX_ID,
               INVOICE_LKP.CUSTOMER_TRX_LINE_ID
                   X_CUSTOMER_TRX_LINE_ID,
               INVOICE_LKP.PREV_CUSTOMER_TRX_LINE_ID
                   X_PRE_CUSTOMER_TRX_LINE_ID,
               SPA.SERVICE_PERCENTAGE
                   X_SERVICE_PERCENTAGE,
               SPA.LISTPRICE
                   X_LISTPRICE,
               SPA.CONTRACTPRICE
                   X_CONTRACTPRICE,
               SPA.SELLINGPRICE
                   X_SELLINGPRICE,
               SPA.QTY
                   X_QTY,
               TO_CHAR (
                   (CASE
                        WHEN OE_ORDER_LINES_ALL.SERVICE_REFERENCE_TYPE_CODE =
                             'ORDER'
                        THEN
                            (CASE
                                 WHEN CSI_ITEM_INSTANCES.SYSTEM_ID IS NULL
                                 THEN
                                     SUBQ.CSI_SYSTEM_ID
                                 ELSE
                                     CSI_ITEM_INSTANCES.SYSTEM_ID
                             END)
                        ELSE
                            (CASE
                                 WHEN OE_ORDER_LINES_ALL.SERVICE_REFERENCE_TYPE_CODE =
                                      'CUSTOMER_PRODUCT'
                                 THEN
                                     CSI_ITEM_INSTANCES2.SYSTEM_ID
                                 ELSE
                                     (CASE
                                          WHEN    OE_ORDER_LINES_ALL.SERVICE_REFERENCE_TYPE_CODE =
                                                  'CUSTOMER_PRODUCT'
                                               OR OE_ORDER_LINES_ALL.SERVICE_REFERENCE_TYPE_CODE
                                                      IS NULL
                                          THEN
                                              (CASE
                                                   WHEN CSI_ITEM_INSTANCES3.SYSTEM_ID
                                                            IS NULL
                                                   THEN
                                                       SUBQ2.CSI_SYSTEM_ID
                                                   ELSE
                                                       CSI_ITEM_INSTANCES3.SYSTEM_ID
                                               END)
                                          ELSE
                                              NULL
                                      END)
                             END)
                    END))
                   X_SYSTEM_ID,
               (CASE
                    WHEN MTL_SYSTEM_ITEMS_B.SERVICE_ITEM_FLAG = 'N'
                    THEN
                        (CASE
                             WHEN COVERED_PROD.INVENTORY_ITEM_ID IS NULL
                             THEN
                                 TO_CHAR (COVERED_PROD2.INVENTORY_ITEM_ID)
                             ELSE
                                 TO_CHAR (COVERED_PROD.INVENTORY_ITEM_ID)
                         END)
                    ELSE
                        TO_CHAR (OE_ORDER_LINES_ALL.INVENTORY_ITEM_ID)
                END)
                   X_COVERED_INVENTORY_ITEM_ID,
               OE_ORDER_LINES_ALL.ATTRIBUTE10
                   X_ATTRIBUTE10,
               OE_ORDER_LINES_ALL.ATTRIBUTE11
                   X_ATTRIBUTE11,
               OE_ORDER_LINES_ALL.ATTRIBUTE12
                   X_ATTRIBUTE12,
               'OM'
                   X_ORDER_SOURCE,
               1
                   X_CREDIT_PERCENTAGE,
               NULL
                   X_SALES_CREDIT_ID
          FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL"           OE_ORDER_LINES_ALL,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_LKP_OE_ORDER_HOLDS_ALL
               */
                  SELECT OE_ORDER_LINES_ALL.LINE_ID
                             LINE_ID,
                         MAX (OE_ORDER_HOLDS_ALL.LAST_UPDATE_DATE)
                             HOLD_LAST_UPDATE_DATE,
                         MAX (OE_HOLD_SOURCES_ALL.LAST_UPDATE_DATE)
                             HOLD_SRC_LAST_UPDATE_DATE,
                         MAX (OE_HOLD_DEFINITIONS.LAST_UPDATE_DATE)
                             HOLD_DEFN_LAST_UPDATE_DATE
                    FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL" OE_ORDER_LINES_ALL,
                         "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_HOLDS_ALL" OE_ORDER_HOLDS_ALL,
                         "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_SOURCES_ALL" OE_HOLD_SOURCES_ALL,
                         "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_DEFINITIONS" OE_HOLD_DEFINITIONS
                   WHERE     (1 = 1)
                         AND (OE_ORDER_LINES_ALL.HEADER_ID =
                              OE_ORDER_HOLDS_ALL.HEADER_ID)
                         AND (OE_ORDER_HOLDS_ALL.HOLD_SOURCE_ID =
                              OE_HOLD_SOURCES_ALL.HOLD_SOURCE_ID)
                         AND ((   OE_ORDER_HOLDS_ALL.LINE_ID IS NULL
                               OR OE_ORDER_HOLDS_ALL.LINE_ID =
                                  OE_ORDER_LINES_ALL.LINE_ID))
                         AND (OE_HOLD_SOURCES_ALL.HOLD_ID =
                              OE_HOLD_DEFINITIONS.HOLD_ID)
                         AND (COALESCE (OE_HOLD_SOURCES_ALL.HOLD_UNTIL_DATE,
                                        SYSDATE) >=
                              SYSDATE)
                         AND (OE_HOLD_SOURCES_ALL.HOLD_RELEASE_ID IS NULL)
                         AND (SYSDATE BETWEEN COALESCE (
                                                  OE_HOLD_DEFINITIONS.START_DATE_ACTIVE,
                                                  SYSDATE)
                                          AND COALESCE (
                                                  OE_HOLD_DEFINITIONS.END_DATE_ACTIVE,
                                                  SYSDATE))
                         AND (OE_ORDER_HOLDS_ALL.HOLD_RELEASE_ID IS NULL)
                GROUP BY OE_ORDER_LINES_ALL.LINE_ID) LKP_OE_ORDER_HOLDS_ALL,
               "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_HEADERS_ALL"         OE_ORDER_HEADERS_ALL,
               "PC_FIVETRAN_DB"."ERPPRD_HR"."HR_ALL_ORGANIZATION_UNITS"  HR_ORGANIZATION_INFORMATION,
               "PC_FIVETRAN_DB"."ERPPRD_GL"."GL_LEDGERS"                   GL_LEDGERS,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_PRICE_ATTRIB
               */
                  SELECT OE_ORDER_PRICE_ATTRIBS.LINE_ID
                             LINE_ID,
                         OE_ORDER_PRICE_ATTRIBS.HEADER_ID
                             HEADER_ID,
                         MAX (OE_ORDER_PRICE_ATTRIBS.PRICING_ATTRIBUTE25)
                             PRICING_ATTRIBUTE25,
                         MAX (OE_ORDER_PRICE_ATTRIBS.PRICING_ATTRIBUTE28)
                             PRICING_ATTRIBUTE28
                    FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_PRICE_ATTRIBS" OE_ORDER_PRICE_ATTRIBS
                   WHERE (1 = 1)
                GROUP BY OE_ORDER_PRICE_ATTRIBS.LINE_ID,
                         OE_ORDER_PRICE_ATTRIBS.HEADER_ID) PRICE_ATTRIB,
               "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_ITEM_INSTANCES"           CSI_ITEM_INSTANCES,
               "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_ITEM_INSTANCES"           CSI_ITEM_INSTANCES2,
               "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL"           OJ_LINES,
               "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL"           OJ_LINES2,
               "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL"           OJ_LINES3,
               "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL"           OOL2,
               "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL"           OOL3,
               "PC_FIVETRAN_DB"."ERPPRD_INV"."MTL_SYSTEM_ITEMS_B"           MTL_SYSTEM_ITEMS_B,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_INVOICE_LKP
               */
                  SELECT RA_CUSTOMER_TRX_LINES_ALL.INTERFACE_LINE_ATTRIBUTE6
                             INTERFACE_LINE_ATTRIBUTE6,
                         MAX (RA_CUSTOMER_TRX_LINES_ALL.LINE_NUMBER)
                             LINE_NUMBER,
                         MAX (RA_CUSTOMER_TRX_ALL.TRX_NUMBER)
                             TRX_NUMBER,
                         MAX (RA_CUSTOMER_TRX_ALL.TRX_DATE)
                             TRX_DATE,
                         MAX (RA_CUSTOMER_TRX_ALL.LAST_UPDATE_DATE)
                             INVOICE_UPDATE_DATE,
                         MAX (RA_CUSTOMER_TRX_LINES_ALL.CUSTOMER_TRX_ID)
                             CUSTOMER_TRX_ID,
                         MAX (RA_CUSTOMER_TRX_LINES_ALL.CUSTOMER_TRX_LINE_ID)
                             CUSTOMER_TRX_LINE_ID,
                         MAX (
                             RA_CUSTOMER_TRX_LINES_ALL.PREVIOUS_CUSTOMER_TRX_LINE_ID)
                             PREV_CUSTOMER_TRX_LINE_ID
                    FROM "PC_FIVETRAN_DB"."ERPPRD_AR"."RA_CUSTOMER_TRX_ALL" RA_CUSTOMER_TRX_ALL,
                         "PC_FIVETRAN_DB"."ERPPRD_AR"."RA_CUSTOMER_TRX_LINES_ALL" RA_CUSTOMER_TRX_LINES_ALL
                   WHERE     (1 = 1)
                         AND (RA_CUSTOMER_TRX_ALL.CUSTOMER_TRX_ID =
                              RA_CUSTOMER_TRX_LINES_ALL.CUSTOMER_TRX_ID)
                         AND (RA_CUSTOMER_TRX_LINES_ALL.INTERFACE_LINE_ATTRIBUTE6
                                  IS NOT NULL)
                GROUP BY RA_CUSTOMER_TRX_LINES_ALL.INTERFACE_LINE_ATTRIBUTE6)
               INVOICE_LKP,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_SUBQ
               */
                  SELECT DISTINCT
                         Y.SOURCE_TRANSACTION_ID     SOURCE_TRANSACTION_ID,
                         MAX (X.CSI_SYSTEM_ID)       CSI_SYSTEM_ID
                    FROM "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_T_TRANSACTION_LINES" Y,
                         "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_T_TXN_LINE_DETAILS" X
                   WHERE     (1 = 1)
                         AND (Y.TRANSACTION_LINE_ID = X.TRANSACTION_LINE_ID)
                         AND (X.CSI_SYSTEM_ID IS NOT NULL)
                GROUP BY Y.SOURCE_TRANSACTION_ID) SUBQ,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_SUBQ
               */
                  SELECT DISTINCT
                         Y.SOURCE_TRANSACTION_ID     SOURCE_TRANSACTION_ID,
                         MAX (X.CSI_SYSTEM_ID)       CSI_SYSTEM_ID
                    FROM "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_T_TRANSACTION_LINES" Y,
                         "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_T_TXN_LINE_DETAILS" X
                   WHERE     (1 = 1)
                         AND (Y.TRANSACTION_LINE_ID = X.TRANSACTION_LINE_ID)
                         AND (X.CSI_SYSTEM_ID IS NOT NULL)
                GROUP BY Y.SOURCE_TRANSACTION_ID) SUBQ2,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_A_SOB
               */
                SELECT HR_OPERATING_UNITS.ORGANIZATION_ID     ORG_ID,
                       GL_LEDGERS.LEDGER_ID                   SOB_ID
                  FROM "PC_FIVETRAN_DB"."ERPPRD_HR"."HR_OPERATING_UNITS"  HR_OPERATING_UNITS,
                       "PC_FIVETRAN_DB"."ERPPRD_GL"."GL_LEDGERS"          GL_LEDGERS
                 WHERE     (1 = 1)
                       AND (HR_OPERATING_UNITS.SET_OF_BOOKS_ID =
                            GL_LEDGERS.LEDGER_ID)) A_SOB,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_A_BILL
               */
                SELECT BILL_SU.SITE_USE_ID         SITE_USE_ID,
                       BILL_CA.CUST_ACCOUNT_ID     CUST_ACCOUNT_ID,
                       BILL_HPS.LOCATION_ID        LOCATION_ID
                  FROM "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_CUST_SITE_USES_ALL"   BILL_SU,
                       "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_CUST_ACCT_SITES_ALL"  BILL_CAS,
                       "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_CUST_ACCOUNTS"        BILL_CA,
                       "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_PARTY_SITES"          BILL_HPS
                 WHERE     (1 = 1)
                       AND (BILL_CAS.PARTY_SITE_ID = BILL_HPS.PARTY_SITE_ID)
                       AND (BILL_SU.CUST_ACCT_SITE_ID =
                            BILL_CAS.CUST_ACCT_SITE_ID)
                       AND (BILL_CAS.CUST_ACCOUNT_ID =
                            BILL_CA.CUST_ACCOUNT_ID)) A_BILL,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_A_SHIP
               */
                SELECT SHIP_SU.SITE_USE_ID         SITE_USE_ID,
                       SHIP_CA.CUST_ACCOUNT_ID     CUST_ACCOUNT_ID,
                       PS.LOCATION_ID              LOCATION_ID
                  FROM "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_CUST_SITE_USES_ALL"   SHIP_SU,
                       "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_CUST_ACCT_SITES_ALL"  SHIP_CAS,
                       "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_CUST_ACCOUNTS"        SHIP_CA,
                       "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_PARTY_SITES"          PS
                 WHERE     (1 = 1)
                       AND (SHIP_CAS.PARTY_SITE_ID = PS.PARTY_SITE_ID)
                       AND (SHIP_SU.CUST_ACCT_SITE_ID =
                            SHIP_CAS.CUST_ACCT_SITE_ID)
                       AND (SHIP_CAS.CUST_ACCOUNT_ID =
                            SHIP_CA.CUST_ACCOUNT_ID)) A_SHIP,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_COVERED_PROD
               */
                SELECT OE_ORDER_LINES_ALL.INVENTORY_ITEM_ID
                           INVENTORY_ITEM_ID,
                       OE_ORDER_LINES_ALL.LINE_ID
                           LINE_ID
                  FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL" OE_ORDER_LINES_ALL
                 WHERE (1 = 1)) COVERED_PROD,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_COVERED_PROD2
               */
                SELECT CSI_ITEM_INSTANCES.INVENTORY_ITEM_ID
                           INVENTORY_ITEM_ID,
                       CSI_ITEM_INSTANCES.INSTANCE_ID
                           INSTANCE_ID
                  FROM "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_ITEM_INSTANCES" CSI_ITEM_INSTANCES
                 WHERE (1 = 1)) COVERED_PROD2,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_A_SOLD
               */
                SELECT HZ_CUST_ACCOUNTS.CUST_ACCOUNT_ID     CUST_ACCOUNT_ID
                  FROM "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_PARTIES"        HZ_PARTIES,
                       "PC_FIVETRAN_DB"."ERPPRD_AR"."HZ_CUST_ACCOUNTS"  HZ_CUST_ACCOUNTS
                 WHERE     (1 = 1)
                       AND (HZ_PARTIES.PARTY_ID = HZ_CUST_ACCOUNTS.PARTY_ID))
               A_SOLD,
               "PC_FIVETRAN_DB"."ERPPRD_WRSAPP"."WRS_SFDC_LINE_PRICE_ATTRS"    SPA,
               ( /* Subselect from SDE_ORA_SalesOrderLinesFact.W_SALES_ORDER_LINE_FS_SQ_CSI_ITEM_INSTANCES3
               */
                  SELECT CSI_ITEM_INSTANCES.LAST_OE_ORDER_LINE_ID
                             LAST_OE_ORDER_LINE_ID,
                         MAX (CSI_ITEM_INSTANCES.SYSTEM_ID)
                             SYSTEM_ID
                    FROM "PC_FIVETRAN_DB"."ERPPRD_CSI"."CSI_ITEM_INSTANCES" CSI_ITEM_INSTANCES
                   WHERE (1 = 1)
                GROUP BY CSI_ITEM_INSTANCES.LAST_OE_ORDER_LINE_ID)
               CSI_ITEM_INSTANCES3,
               "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_TRANSACTION_TYPES_TL"      OTT
         WHERE     (1 = 1)
               AND (OJ_LINES3.LINE_ID =
                    CSI_ITEM_INSTANCES3.LAST_OE_ORDER_LINE_ID(+))
               AND (OE_ORDER_HEADERS_ALL.ORDER_TYPE_ID =
                    OTT.TRANSACTION_TYPE_ID)
               AND (    OE_ORDER_LINES_ALL.LINE_ID = PRICE_ATTRIB.LINE_ID(+)
                    AND OE_ORDER_LINES_ALL.HEADER_ID =
                        PRICE_ATTRIB.HEADER_ID(+))
               AND (OE_ORDER_LINES_ALL.LINE_ID =
                    INVOICE_LKP.INTERFACE_LINE_ATTRIBUTE6(+))
               AND (OE_ORDER_LINES_ALL.INVOICE_TO_ORG_ID =
                    A_BILL.SITE_USE_ID(+))
               AND (    OOL3.SERVICE_REFERENCE_LINE_ID =
                        COVERED_PROD2.INSTANCE_ID(+)
                    AND OOL3.SERVICE_REFERENCE_TYPE_CODE(+) =
                        'CUSTOMER_PRODUCT')
               AND (OE_ORDER_LINES_ALL.LINE_ID = OJ_LINES3.LINE_ID(+))
               AND (    OOL2.SERVICE_REFERENCE_LINE_ID =
                        COVERED_PROD.LINE_ID(+)
                    AND OOL2.SERVICE_REFERENCE_TYPE_CODE(+) = 'ORDER')
               AND (OE_ORDER_LINES_ALL.SHIP_TO_ORG_ID = A_SHIP.SITE_USE_ID(+))
               AND (    OJ_LINES.SERVICE_REFERENCE_LINE_ID =
                        SUBQ.SOURCE_TRANSACTION_ID(+)
                    AND OJ_LINES.SERVICE_REFERENCE_TYPE_CODE(+) = 'ORDER')
               AND (OE_ORDER_LINES_ALL.LINE_ID = OJ_LINES2.LINE_ID(+))
               AND (    OJ_LINES2.SERVICE_REFERENCE_LINE_ID =
                        CSI_ITEM_INSTANCES2.INSTANCE_ID(+)
                    AND OJ_LINES2.SERVICE_REFERENCE_TYPE_CODE(+) =
                        'CUSTOMER_PRODUCT')
               AND (    (   OJ_LINES3.SERVICE_REFERENCE_TYPE_CODE(+) =
                            'PRODUCT'
                         OR OJ_LINES3.SERVICE_REFERENCE_TYPE_CODE(+) IS NULL)
                    AND OJ_LINES3.LINE_ID =
                        CSI_ITEM_INSTANCES3.LAST_OE_ORDER_LINE_ID(+)
                    AND OJ_LINES3.LINE_ID = SUBQ2.SOURCE_TRANSACTION_ID(+))
               AND (OE_ORDER_LINES_ALL.LINE_ID = OJ_LINES.LINE_ID(+))
               AND (OJ_LINES.LINE_ID =
                    CSI_ITEM_INSTANCES.LAST_OE_ORDER_LINE_ID(+))
               AND (OE_ORDER_LINES_ALL.LINE_ID = OOL3.LINE_ID(+))
               AND (OE_ORDER_LINES_ALL.ORG_ID = A_SOB.ORG_ID(+))
               AND (OE_ORDER_LINES_ALL.SOLD_TO_ORG_ID =
                    A_SOLD.CUST_ACCOUNT_ID(+))
               AND (MTL_SYSTEM_ITEMS_B.INVENTORY_ITEM_ID =
                    OE_ORDER_LINES_ALL.INVENTORY_ITEM_ID)
               AND (OE_ORDER_LINES_ALL.LINE_ID = OOL2.LINE_ID(+))
               AND (OE_ORDER_LINES_ALL.LINE_ID = SPA.TRANS_LINE_ID(+))
               AND (OE_ORDER_HEADERS_ALL.HEADER_ID =
                    OE_ORDER_LINES_ALL.HEADER_ID)
               AND (OE_ORDER_LINES_ALL.LINE_ID =
                    LKP_OE_ORDER_HOLDS_ALL.LINE_ID(+))
               AND (    OE_ORDER_LINES_ALL.ORG_ID =
                        HR_ORGANIZATION_INFORMATION.ORGANIZATION_ID(+)
                    AND HR_ORGANIZATION_INFORMATION.ORG_INFORMATION_CONTEXT(+) =
                        'Operating Unit Information')
               AND (HR_ORGANIZATION_INFORMATION.ORG_INFORMATION3 =
                    GL_LEDGERS.LEDGER_ID(+))
               AND (EXISTS
                        (SELECT 1
                           FROM (SELECT LINES.ROWID     AS ROW_ID
                                   FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL" LINES
                                  WHERE LINES.LAST_UPDATE_DATE >
                                        TO_DATE (
                                            SUBSTR (
                                                '2002-01-23 11:23:08',
                                                0,
                                                19),
                                            'YYYY-MM-DD HH24:MI:SS')
                                 UNION
                                 SELECT /*+ USE_NL(LINES TMP_HEAD)*/
                                        LINES.ROWID     AS ROW_ID
                                   FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_LINES_ALL"  LINES,
                                        (SELECT HEADERS.HEADER_ID
                                           FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_HEADERS_ALL"
                                                HEADERS
                                          WHERE     HEADERS.LAST_UPDATE_DATE >
                                                    TO_DATE (
                                                        SUBSTR (
                                                            '2002-01-23 11:23:08',
                                                            0,
                                                            19),
                                                        'YYYY-MM-DD HH24:MI:SS')
                                                AND HEADERS.OPEN_FLAG = 'Y'
                                         UNION
                                         SELECT /*+ leading(TMP_HEADERS HEADERS) USE_NL(TMP_HEADERS HEADERS) */
                                                HEADERS.HEADER_ID
                                           FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_HEADERS_ALL"
                                                HEADERS,
                                                (SELECT /*+ USE_NL (OE_HOLD_DEFINITIONS, OE_HOLD_SOURCES_ALL,OE_ORDER_HOLDS_ALL) */
                                                        HOLDS.HEADER_ID
                                                   FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_HOLDS_ALL"
                                                        HOLDS,
                                                        "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_SOURCES_ALL"
                                                        HOLD_SOURCES,
                                                        "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_DEFINITIONS"
                                                        HOLD_DEFINITIONS
                                                  WHERE     HOLDS.HOLD_SOURCE_ID =
                                                            HOLD_SOURCES.HOLD_SOURCE_ID
                                                        AND HOLD_SOURCES.HOLD_ID =
                                                            HOLD_DEFINITIONS.HOLD_ID
                                                        AND (HOLDS.LAST_UPDATE_DATE >
                                                             TO_DATE (
                                                                 SUBSTR (
                                                                     '2002-01-23 11:23:08',
                                                                     0,
                                                                     19),
                                                                 'YYYY-MM-DD HH24:MI:SS'))
                                                 UNION ALL
                                                 SELECT /*+ USE_NL (OE_HOLD_DEFINITIONS, OE_HOLD_SOURCES_ALL, OE_ORDER_HOLDS_ALL) */
                                                        HOLDS.HEADER_ID
                                                   FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_HOLDS_ALL"
                                                        HOLDS,
                                                        "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_SOURCES_ALL"
                                                        HOLD_SOURCES,
                                                        "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_DEFINITIONS"
                                                        HOLD_DEFINITIONS
                                                  WHERE     HOLDS.HOLD_SOURCE_ID =
                                                            HOLD_SOURCES.HOLD_SOURCE_ID
                                                        AND HOLD_SOURCES.HOLD_ID =
                                                            HOLD_DEFINITIONS.HOLD_ID
                                                        AND (    HOLDS.LAST_UPDATE_DATE <=
                                                                 TO_DATE (
                                                                     SUBSTR (
                                                                         '2002-01-23 11:23:08',
                                                                         0,
                                                                         19),
                                                                     'YYYY-MM-DD HH24:MI:SS')
                                                             AND HOLD_SOURCES.LAST_UPDATE_DATE >
                                                                 TO_DATE (
                                                                     SUBSTR (
                                                                         '2002-01-23 11:23:08',
                                                                         0,
                                                                         19),
                                                                     'YYYY-MM-DD HH24:MI:SS'))
                                                 UNION ALL
                                                 SELECT /*+ USE_NL (OE_HOLD_DEFINITIONS, OE_HOLD_SOURCES_ALL, OE_ORDER_HOLDS_ALL) */
                                                        HOLDS.HEADER_ID
                                                   FROM "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_ORDER_HOLDS_ALL"
                                                        HOLDS,
                                                        "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_SOURCES_ALL"
                                                        HOLD_SOURCES,
                                                        "PC_FIVETRAN_DB"."ERPPRD_ONT"."OE_HOLD_DEFINITIONS"
                                                        HOLD_DEFINITIONS
                                                  WHERE     HOLDS.HOLD_SOURCE_ID =
                                                            HOLD_SOURCES.HOLD_SOURCE_ID
                                                        AND HOLD_SOURCES.HOLD_ID =
                                                            HOLD_DEFINITIONS.HOLD_ID
                                                        AND (    HOLDS.LAST_UPDATE_DATE <=
                                                                 TO_DATE (
                                                                     SUBSTR (
                                                                         '2002-01-23 11:23:08',
                                                                         0,
                                                                         19),
                                                                     'YYYY-MM-DD HH24:MI:SS')
                                                             AND HOLD_SOURCES.LAST_UPDATE_DATE <=
                                                                 TO_DATE (
                                                                     SUBSTR (
                                                                         '2002-01-23 11:23:08',
                                                                         0,
                                                                         19),
                                                                     'YYYY-MM-DD HH24:MI:SS')
                                                             AND HOLD_DEFINITIONS.LAST_UPDATE_DATE >
                                                                 TO_DATE (
                                                                     SUBSTR (
                                                                         '2002-01-23 11:23:08',
                                                                         0,
                                                                         19),
                                                                     'YYYY-MM-DD HH24:MI:SS')))
                                                TMP_HEADERS
                                          WHERE     HEADERS.HEADER_ID =
                                                    TMP_HEADERS.HEADER_ID
                                                AND HEADERS.LAST_UPDATE_DATE <=
                                                    TO_DATE (
                                                        SUBSTR (
                                                            '2002-01-23 11:23:08',
                                                            0,
                                                            19),
                                                        'YYYY-MM-DD HH24:MI:SS')
                                                AND HEADERS.OPEN_FLAG = 'Y')
                                        TMP_HEAD
                                  WHERE TMP_HEAD.HEADER_ID = LINES.HEADER_ID)
                                TEMP
                          WHERE OE_ORDER_LINES_ALL.ROWID = TEMP.ROW_ID))
               AND (OE_ORDER_LINES_ALL.ITEM_TYPE_CODE NOT IN
                        ('INCLUDED', 'OPTION'))
               AND (OE_ORDER_LINES_ALL.BOOKED_FLAG = 'Y')
               AND (OE_ORDER_LINES_ALL.CHARGE_PERIODICITY_CODE IS NULL)
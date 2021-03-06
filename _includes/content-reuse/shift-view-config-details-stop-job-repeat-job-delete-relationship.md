### To View Configuration Details and Status of Shift Relationships

1. Log in to Qumulo Core.
1. Click **Cluster > Copy to/from S3**.

   The **Copy to/from S3** page lists all existing Shift relationships.

1. To get more information about a specific Shift relationship, click **&vellip; > View Details**.

   {% include image.html alt="View Details Menu" file="administrator-guide/view-details-menu.png" %}

   The **Copy to/from S3 Details** page displays the following information:

   * **Throughput:** average
   * **Run Time**
   * **Data:** total, transferred, and unchanged
   * **Files:** total, transferred, and unchanged

### To Stop a Copy Job in Progress

1. Log in to Qumulo Core.
1. Click **Cluster > Copy to/from S3**.
1. To stop a copy job for a specific relationship, click **&vellip; > Abort**.

   {% include image.html alt="Abort Menu" file="administrator-guide/abort-menu.png" %}

1. In the **Abort copy from?** dialog box, review the Shift relationship and then click **Yes, Abort**.

   The copy job stops.

### To Repeat a Completed Copy Job

1. Log in to Qumulo Core.
1. Click **Cluster > Copy to/from S3**.
1. To stop a copy job for a specific relationship, click **&vellip; > Copy Again**.

   {% include image.html alt="Copy Again Menu" file="administrator-guide/copy-again-menu.png" %}

1. In the **Copy again?** dialog box, review the Shift relationship and then click **Yes, Copy Again**.

   The copy job repeats.

### To Delete a Shift Relationship

1. Log in to Qumulo Core.
1. Click **Cluster > Copy to/from S3**.
1. To stop a copy job for a specific relationship, click **&vellip; > Delete**.

   {% include image.html alt="Delete Menu" file="administrator-guide/delete-menu.png" %}

1. In the **Delete copy from?** dialog box, review the Shift relationship and then click **Yes, Delete**.

   The copy job is deleted.

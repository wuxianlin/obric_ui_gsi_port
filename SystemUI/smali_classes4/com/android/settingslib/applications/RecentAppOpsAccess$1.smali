.class Lcom/android/settingslib/applications/RecentAppOpsAccess$1;
.super Ljava/lang/Object;
.source "RecentAppOpsAccess.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppListSorted(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/applications/RecentAppOpsAccess;


# direct methods
.method constructor <init>(Lcom/android/settingslib/applications/RecentAppOpsAccess;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;->this$0:Lcom/android/settingslib/applications/RecentAppOpsAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;)I
    .locals 4
    .param p1, "access1"    # Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    .param p2, "access2"    # Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    .line 203
    iget-wide v0, p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    iget-wide v2, p2, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 200
    check-cast p1, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    check-cast p2, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;->compare(Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;)I

    move-result p1

    return p1
.end method

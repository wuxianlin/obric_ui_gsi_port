.class Lcom/android/server/am/AnrMonitor$1;
.super Ljava/lang/Object;
.source "AnrMonitor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/AnrMonitor;->handleUidSystemBinderProxys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/AnrMonitor$KeyValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/AnrMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/am/AnrMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/AnrMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/android/server/am/AnrMonitor$1;->this$0:Lcom/android/server/am/AnrMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/AnrMonitor$KeyValuePair;Lcom/android/server/am/AnrMonitor$KeyValuePair;)I
    .locals 2
    .param p1, "o1"    # Lcom/android/server/am/AnrMonitor$KeyValuePair;
    .param p2, "o2"    # Lcom/android/server/am/AnrMonitor$KeyValuePair;

    .line 572
    iget v0, p2, Lcom/android/server/am/AnrMonitor$KeyValuePair;->value:I

    iget v1, p1, Lcom/android/server/am/AnrMonitor$KeyValuePair;->value:I

    sub-int/2addr v0, v1

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

    .line 569
    check-cast p1, Lcom/android/server/am/AnrMonitor$KeyValuePair;

    check-cast p2, Lcom/android/server/am/AnrMonitor$KeyValuePair;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AnrMonitor$1;->compare(Lcom/android/server/am/AnrMonitor$KeyValuePair;Lcom/android/server/am/AnrMonitor$KeyValuePair;)I

    move-result p1

    return p1
.end method

.class Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KillingPriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1165
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;)I
    .locals 2
    .param p1, "p1"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;
    .param p2, "p2"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;

    .line 1168
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->getColdStart()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->getColdStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

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

    .line 1165
    check-cast p1, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;

    check-cast p2, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;->compare(Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;)I

    move-result p1

    return p1
.end method

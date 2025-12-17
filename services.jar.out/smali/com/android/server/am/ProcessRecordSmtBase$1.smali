.class Lcom/android/server/am/ProcessRecordSmtBase$1;
.super Ljava/lang/Object;
.source "ProcessRecordSmtBase.java"

# interfaces
.implements Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessRecordSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ProcessRecordSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/ProcessRecordSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ProcessRecordSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/android/server/am/ProcessRecordSmtBase$1;->this$0:Lcom/android/server/am/ProcessRecordSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppFreeze(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 242
    return-void
.end method

.method public onAppUnfreeze(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 246
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase$1;->this$0:Lcom/android/server/am/ProcessRecordSmtBase;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->syncAppData()V

    .line 247
    return-void
.end method

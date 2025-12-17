.class final Lcom/android/server/locales/LocaleManagerService$LocaleManagerInternalImpl;
.super Lcom/android/server/locales/LocaleManagerInternal;
.source "LocaleManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/locales/LocaleManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocaleManagerInternalImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/locales/LocaleManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/locales/LocaleManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/android/server/locales/LocaleManagerService$LocaleManagerInternalImpl;->this$0:Lcom/android/server/locales/LocaleManagerService;

    invoke-direct {p0}, Lcom/android/server/locales/LocaleManagerInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/locales/LocaleManagerService;Lcom/android/server/locales/LocaleManagerService$LocaleManagerInternalImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/locales/LocaleManagerService$LocaleManagerInternalImpl;-><init>(Lcom/android/server/locales/LocaleManagerService;)V

    return-void
.end method

.method private checkCallerIsSystem()V
    .locals 2

    .line 175
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 178
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not system."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBackupPayload(I)[B
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/android/server/locales/LocaleManagerService$LocaleManagerInternalImpl;->checkCallerIsSystem()V

    .line 166
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerService$LocaleManagerInternalImpl;->this$0:Lcom/android/server/locales/LocaleManagerService;

    invoke-static {v0}, Lcom/android/server/locales/LocaleManagerService;->-$$Nest$fgetmBackupHelper(Lcom/android/server/locales/LocaleManagerService;)Lcom/android/server/locales/LocaleManagerBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/locales/LocaleManagerBackupHelper;->getBackupPayload(I)[B

    move-result-object v0

    return-object v0
.end method

.method public stageAndApplyRestoredPayload([BI)V
    .locals 1
    .param p1, "payload"    # [B
    .param p2, "userId"    # I

    .line 171
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerService$LocaleManagerInternalImpl;->this$0:Lcom/android/server/locales/LocaleManagerService;

    invoke-static {v0}, Lcom/android/server/locales/LocaleManagerService;->-$$Nest$fgetmBackupHelper(Lcom/android/server/locales/LocaleManagerService;)Lcom/android/server/locales/LocaleManagerBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/locales/LocaleManagerBackupHelper;->stageAndApplyRestoredPayload([BI)V

    .line 172
    return-void
.end method

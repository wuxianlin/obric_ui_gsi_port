.class final Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;
.super Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;
.source "GrammaticalInflectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GrammaticalInflectionManagerInternalImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;


# direct methods
.method private constructor <init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-direct {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;-><init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V

    return-void
.end method


# virtual methods
.method public applyRestoredSystemPayload([BI)V
    .locals 1
    .param p1, "payload"    # [B
    .param p2, "userId"    # I

    .line 185
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmBackupHelper(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->applyRestoredSystemPayload([BI)V

    .line 186
    return-void
.end method

.method public canGetSystemGrammaticalGender(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 216
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    new-instance v0, Landroid/content/AttributionSource$Builder;

    invoke-direct {v0, p1}, Landroid/content/AttributionSource$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/AttributionSource$Builder;->build()Landroid/content/AttributionSource;

    move-result-object v0

    .line 220
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v1, v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$mcanGetSystemGrammaticalGender(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Landroid/content/AttributionSource;)Z

    move-result v1

    return v1
.end method

.method public getBackupPayload(I)[B
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$menforceCallerPermissions(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V

    .line 168
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmBackupHelper(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->getBackupPayload(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getGrammaticalGenderFromDeveloperSettings()I
    .locals 2

    .line 210
    const-string/jumbo v0, "persist.sys.grammatical_gender"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSystemBackupPayload(I)[B
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$menforceCallerPermissions(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V

    .line 180
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmBackupHelper(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->getSystemBackupPayload(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getSystemGrammaticalGender(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 190
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$smcheckSystemTermsOfAddressIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getSystemGrammaticalGender(I)I

    move-result v0

    goto :goto_0

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0
.end method

.method public mergedFinalSystemGrammaticalGender()I
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmContext(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->getSystemGrammaticalGender(I)I

    move-result v0

    .line 201
    .local v0, "systemGrammaticalGender":I
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->getGrammaticalGenderFromDeveloperSettings()I

    move-result v0

    .line 204
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 205
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 204
    :goto_0
    return v1
.end method

.method public stageAndApplyRestoredPayload([BI)V
    .locals 1
    .param p1, "payload"    # [B
    .param p2, "userId"    # I

    .line 173
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;->this$0:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->-$$Nest$fgetmBackupHelper(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->stageAndApplyRestoredPayload([BI)V

    .line 174
    return-void
.end method

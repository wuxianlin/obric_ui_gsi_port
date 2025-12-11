.class public final Lcom/android/provision/services/AssistantService;
.super Lcom/android/provision/services/ServiceSwitch;
.source "AssistantService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020!H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/provision/services/AssistantService;",
        "Lcom/android/provision/services/ServiceSwitch;",
        "context",
        "Landroid/content/Context;",
        "serviceAdapter",
        "Lcom/android/provision/services/ServiceAdapter;",
        "(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V",
        "TAG",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "mDescription",
        "",
        "getMDescription",
        "()I",
        "setMDescription",
        "(I)V",
        "mTitle",
        "getMTitle",
        "setMTitle",
        "position",
        "getPosition",
        "setPosition",
        "getServiceAdapter",
        "()Lcom/android/provision/services/ServiceAdapter;",
        "setServiceAdapter",
        "(Lcom/android/provision/services/ServiceAdapter;)V",
        "bindPosition",
        "",
        "pos",
        "getDescription",
        "getTitle",
        "isChecked",
        "",
        "setChecked",
        "checked",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private mDescription:I

.field private mTitle:I

.field private position:I

.field private serviceAdapter:Lcom/android/provision/services/ServiceAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/provision/services/ServiceSwitch;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 7
    iput-object p1, p0, Lcom/android/provision/services/AssistantService;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/provision/services/AssistantService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    const-string p1, "AssistantService::class.java.simpleName"

    const-string p2, "AssistantService"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/provision/services/AssistantService;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/provision/services/AssistantService;->position:I

    const p1, 0x7f0f0059

    .line 12
    iput p1, p0, Lcom/android/provision/services/AssistantService;->mTitle:I

    const p1, 0x7f0f005a

    .line 13
    iput p1, p0, Lcom/android/provision/services/AssistantService;->mDescription:I

    return-void
.end method


# virtual methods
.method public bindPosition(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/android/provision/services/AssistantService;->position:I

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/android/provision/services/AssistantService;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/android/provision/services/AssistantService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/AssistantService;->mDescription:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(mDescription)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMDescription()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/android/provision/services/AssistantService;->mDescription:I

    return p0
.end method

.method public final getMTitle()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/android/provision/services/AssistantService;->mTitle:I

    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/android/provision/services/AssistantService;->position:I

    return p0
.end method

.method public final getServiceAdapter()Lcom/android/provision/services/ServiceAdapter;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/android/provision/services/AssistantService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android/provision/services/AssistantService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/AssistantService;->mTitle:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(mTitle)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isChecked()Z
    .locals 3

    .line 24
    sget-object v0, Lcom/android/provision/services/ServicesUtils;->INSTANCE:Lcom/android/provision/services/ServicesUtils;

    iget-object v1, p0, Lcom/android/provision/services/AssistantService;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/provision/services/ServicesUtils;->getAssistantDisabled(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 25
    iget-object p0, p0, Lcom/android/provision/services/AssistantService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isChecked, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setChecked(Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/android/provision/services/AssistantService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setChecked, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/android/provision/services/ServicesUtils;->INSTANCE:Lcom/android/provision/services/ServicesUtils;

    iget-object p0, p0, Lcom/android/provision/services/AssistantService;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/android/provision/services/ServicesUtils;->setAssistantEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setMDescription(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/android/provision/services/AssistantService;->mDescription:I

    return-void
.end method

.method public final setMTitle(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/android/provision/services/AssistantService;->mTitle:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/android/provision/services/AssistantService;->position:I

    return-void
.end method

.method public final setServiceAdapter(Lcom/android/provision/services/ServiceAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/provision/services/AssistantService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    return-void
.end method

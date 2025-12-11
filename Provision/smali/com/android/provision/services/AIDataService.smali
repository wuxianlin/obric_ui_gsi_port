.class public final Lcom/android/provision/services/AIDataService;
.super Lcom/android/provision/services/ServiceSwitch;
.source "AIDataService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/services/AIDataService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020#H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/provision/services/AIDataService;",
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
        "setContext",
        "(Landroid/content/Context;)V",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/provision/services/AIDataService$Companion;

.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final SERVICE_KEY:Ljava/lang/String; = "memory_data_service_enabled"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mDescription:I

.field private mTitle:I

.field private position:I

.field private serviceAdapter:Lcom/android/provision/services/ServiceAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/provision/services/AIDataService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/provision/services/AIDataService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/provision/services/AIDataService;->Companion:Lcom/android/provision/services/AIDataService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/provision/services/ServiceSwitch;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 9
    iput-object p1, p0, Lcom/android/provision/services/AIDataService;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/provision/services/AIDataService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    const-string p1, "AIDataService::class.java.simpleName"

    const-string p2, "AIDataService"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/provision/services/AIDataService;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/provision/services/AIDataService;->position:I

    const p1, 0x7f0f002e

    .line 15
    iput p1, p0, Lcom/android/provision/services/AIDataService;->mTitle:I

    const p1, 0x7f0f002f

    .line 16
    iput p1, p0, Lcom/android/provision/services/AIDataService;->mDescription:I

    return-void
.end method


# virtual methods
.method public bindPosition(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/android/provision/services/AIDataService;->position:I

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/provision/services/AIDataService;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/provision/services/AIDataService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/AIDataService;->mDescription:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(mDescription)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMDescription()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/android/provision/services/AIDataService;->mDescription:I

    return p0
.end method

.method public final getMTitle()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/android/provision/services/AIDataService;->mTitle:I

    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/android/provision/services/AIDataService;->position:I

    return p0
.end method

.method public final getServiceAdapter()Lcom/android/provision/services/ServiceAdapter;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/provision/services/AIDataService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/android/provision/services/AIDataService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/AIDataService;->mTitle:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(mTitle)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isChecked()Z
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/android/provision/services/AIDataService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "memory_data_service_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/android/provision/services/AIDataService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isChecked, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setChecked(Z)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/android/provision/services/AIDataService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setChecked = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p0, p0, Lcom/android/provision/services/AIDataService;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "memory_data_service_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/android/provision/services/AIDataService;->context:Landroid/content/Context;

    return-void
.end method

.method public final setMDescription(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/android/provision/services/AIDataService;->mDescription:I

    return-void
.end method

.method public final setMTitle(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/android/provision/services/AIDataService;->mTitle:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/android/provision/services/AIDataService;->position:I

    return-void
.end method

.method public final setServiceAdapter(Lcom/android/provision/services/ServiceAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/android/provision/services/AIDataService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    return-void
.end method

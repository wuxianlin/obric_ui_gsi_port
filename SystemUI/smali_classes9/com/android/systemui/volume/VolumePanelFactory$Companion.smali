.class public final Lcom/android/systemui/volume/VolumePanelFactory$Companion;
.super Ljava/lang/Object;
.source "VolumePanelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumePanelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/volume/VolumePanelFactory$Companion;",
        "",
        "()V",
        "volumePanelDialog",
        "Lcom/android/systemui/volume/VolumePanelDialog;",
        "getVolumePanelDialog",
        "()Lcom/android/systemui/volume/VolumePanelDialog;",
        "setVolumePanelDialog",
        "(Lcom/android/systemui/volume/VolumePanelDialog;)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumePanelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolumePanelDialog()Lcom/android/systemui/volume/VolumePanelDialog;
    .locals 1

    .line 41
    invoke-static {}, Lcom/android/systemui/volume/VolumePanelFactory;->access$getVolumePanelDialog$cp()Lcom/android/systemui/volume/VolumePanelDialog;

    move-result-object v0

    return-object v0
.end method

.method public final setVolumePanelDialog(Lcom/android/systemui/volume/VolumePanelDialog;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/volume/VolumePanelDialog;

    .line 41
    invoke-static {p1}, Lcom/android/systemui/volume/VolumePanelFactory;->access$setVolumePanelDialog$cp(Lcom/android/systemui/volume/VolumePanelDialog;)V

    return-void
.end method

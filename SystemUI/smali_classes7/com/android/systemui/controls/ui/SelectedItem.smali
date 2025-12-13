.class public abstract Lcom/android/systemui/controls/ui/SelectedItem;
.super Ljava/lang/Object;
.source "ControlsUiController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/SelectedItem$Companion;,
        Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;,
        Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;,
        Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/SelectedItem;",
        "",
        "()V",
        "componentName",
        "Landroid/content/ComponentName;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "hasControls",
        "",
        "getHasControls",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/CharSequence;",
        "Companion",
        "PanelItem",
        "StructureItem",
        "Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;",
        "Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/controls/ui/SelectedItem$Companion;

.field private static final EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/SelectedItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/SelectedItem;->Companion:Lcom/android/systemui/controls/ui/SelectedItem$Companion;

    .line 101
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    sget-object v1, Lcom/android/systemui/controls/controller/StructureInfo;->Companion:Lcom/android/systemui/controls/controller/StructureInfo$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/StructureInfo$Companion;->getEMPTY_STRUCTURE()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    check-cast v0, Lcom/android/systemui/controls/ui/SelectedItem;

    sput-object v0, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/ui/SelectedItem;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEMPTY_SELECTION$cp()Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem;

    return-object v0
.end method


# virtual methods
.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getHasControls()Z
.end method

.method public abstract getName()Ljava/lang/CharSequence;
.end method

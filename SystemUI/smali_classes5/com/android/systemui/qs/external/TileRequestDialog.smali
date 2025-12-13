.class public final Lcom/android/systemui/qs/external/TileRequestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "TileRequestDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/external/TileRequestDialog$Companion;,
        Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/external/TileRequestDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createTileView",
        "Lcom/android/systemui/plugins/qs/QSTileView;",
        "tileData",
        "Lcom/android/systemui/qs/external/TileRequestDialog$TileData;",
        "iUriGrantsManager",
        "Landroid/app/IUriGrantsManager;",
        "setTileData",
        "",
        "Companion",
        "TileData",
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

.field private static final CONTENT_ID:I

.field public static final Companion:Lcom/android/systemui/qs/external/TileRequestDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/external/TileRequestDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialog;->Companion:Lcom/android/systemui/qs/external/TileRequestDialog$Companion;

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->content:I

    sput v0, Lcom/android/systemui/qs/external/TileRequestDialog;->CONTENT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static final synthetic access$getCONTENT_ID$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/android/systemui/qs/external/TileRequestDialog;->CONTENT_ID:I

    return v0
.end method

.method private final createTileView(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Landroid/app/IUriGrantsManager;)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 9
    .param p1, "tileData"    # Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
    .param p2, "iUriGrantsManager"    # Landroid/app/IUriGrantsManager;

    .line 73
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 74
    .local v0, "themedContext":Landroid/view/ContextThemeWrapper;
    new-instance v7, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .local v1, "tile":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    new-instance v2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v2}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    move-object v3, v2

    .local v3, "$this$createTileView_u24lambda_u243":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-apply-TileRequestDialog$createTileView$state$1":I
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 77
    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->handlesLongClick:Z

    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 80
    nop

    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getCallingUid()I

    move-result v7

    .line 82
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v5, v6, p2, v7, v8}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_0

    .line 78
    nop

    .line 83
    nop

    .local v5, "it":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-let-TileRequestDialog$createTileView$state$1$1":I
    new-instance v7, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    invoke-direct {v7, v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .end local v5    # "it":Landroid/graphics/drawable/Drawable;
    .end local v6    # "$i$a$-let-TileRequestDialog$createTileView$state$1$1":I
    nop

    .line 78
    check-cast v7, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    .line 85
    :cond_0
    sget v5, Lcom/android/systemui/res/R$drawable;->android:I

    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v7

    .line 78
    :goto_0
    iput-object v7, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 86
    iget-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 87
    nop

    .line 75
    .end local v3    # "$this$createTileView_u24lambda_u243":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .end local v4    # "$i$a$-apply-TileRequestDialog$createTileView$state$1":I
    nop

    .line 88
    .local v2, "state":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 89
    new-instance v3, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 94
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTileView;

    return-object v3
.end method


# virtual methods
.method public final setTileData(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Landroid/app/IUriGrantsManager;)V
    .locals 8
    .param p1, "tileData"    # Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
    .param p2, "iUriGrantsManager"    # Landroid/app/IUriGrantsManager;

    const-string v0, "tileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iUriGrantsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    sget v1, Lcom/android/systemui/res/R$layout;->tile_service_request_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    move-object v1, v0

    .local v1, "$this$setTileData_u24lambda_u241":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-apply-TileRequestDialog$setTileData$ll$1":I
    sget v3, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .local v3, "$this$setTileData_u24lambda_u241_u24lambda_u240":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-apply-TileRequestDialog$setTileData$ll$1$1":I
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 55
    sget v6, Lcom/android/systemui/res/R$string;->qs_tile_request_dialog_text:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getAppName()Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    nop

    .line 53
    .end local v3    # "$this$setTileData_u24lambda_u241_u24lambda_u240":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-TileRequestDialog$setTileData$ll$1$1":I
    nop

    .line 57
    nop

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/external/TileRequestDialog;->createTileView(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Landroid/app/IUriGrantsManager;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 60
    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tile_service_request_tile_width:I

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->qs_quick_tile_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 57
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 64
    nop

    .line 52
    .end local v1    # "$this$setTileData_u24lambda_u241":Landroid/view/ViewGroup;
    .end local v2    # "$i$a$-apply-TileRequestDialog$setTileData$ll$1":I
    nop

    .line 49
    nop

    .line 65
    .local v0, "ll":Landroid/view/ViewGroup;
    const/4 v7, 0x0

    .line 66
    .local v7, "spacing":I
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    div-int/lit8 v6, v7, 0x2

    move-object v1, p0

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/external/TileRequestDialog;->setView(Landroid/view/View;IIII)V

    .line 67
    return-void
.end method

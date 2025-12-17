.class public Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultClockFaceController"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClockController.kt\ncom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0096\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010-\u001a\u00020.2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0006\u0010/\u001a\u00020.R,\u0010\u000c\u001a\u00060\nR\u00020\u000b2\n\u0010\t\u001a\u00060\nR\u00020\u000b@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;",
        "Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "view",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "seedColor",
        "",
        "messageBuffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V",
        "<set-?>",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;",
        "Lcom/android/systemui/shared/clocks/DefaultClockController;",
        "animations",
        "getAnimations",
        "()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;",
        "setAnimations$packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "currentColor",
        "events",
        "Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "getEvents",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "isRegionDark",
        "",
        "layout",
        "Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getLayout",
        "()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "getSeedColor",
        "()Ljava/lang/Integer;",
        "setSeedColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "targetRegion",
        "Landroid/graphics/Rect;",
        "getTargetRegion",
        "()Landroid/graphics/Rect;",
        "setTargetRegion",
        "(Landroid/graphics/Rect;)V",
        "getView",
        "()Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "recomputePadding",
        "",
        "updateColor",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

.field private final config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

.field private currentColor:I

.field private final events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

.field private isRegionDark:Z

.field private final layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

.field private seedColor:Ljava/lang/Integer;

.field private targetRegion:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

.field private final view:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 8
    .param p1, "this$0"    # Lcom/android/systemui/shared/clocks/DefaultClockController;
    .param p2, "view"    # Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .param p3, "seedColor"    # Ljava/lang/Integer;
    .param p4, "messageBuffer"    # Lcom/android/systemui/log/core/MessageBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/log/core/MessageBuffer;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 118
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 123
    const v0, -0xff01

    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 128
    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 130
    new-instance v0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    move-object v2, v0

    .local v2, "$this$layout_u24lambda_u240":Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-apply-DefaultClockController$DefaultClockFaceController$layout$1":I
    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 132
    invoke-static {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getCtx$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "lockscreen_clock_view"

    const-string v7, "id"

    invoke-virtual {v5, v6, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 131
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 133
    nop

    .line 130
    .end local v2    # "$this$layout_u24lambda_u240":Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .end local v3    # "$i$a$-apply-DefaultClockController$DefaultClockFaceController$layout$1":I
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 135
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 138
    nop

    .line 139
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setColors(II)V

    .line 143
    if-eqz p4, :cond_1

    move-object v0, p4

    .line 388
    .local v0, "it":Lcom/android/systemui/log/core/MessageBuffer;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-let-DefaultClockController$DefaultClockFaceController$1":I
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 144
    .end local v0    # "it":Lcom/android/systemui/log/core/MessageBuffer;
    .end local v1    # "$i$a$-let-DefaultClockController$DefaultClockFaceController$1":I
    :cond_1
    nop

    .line 147
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 116
    return-void
.end method

.method public static final synthetic access$setRegionDark$p(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
    .param p1, "<set-?>"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getAnimations()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockAnimations;

    return-object v0
.end method

.method public getAnimations()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    return-object v0
.end method

.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    return-object v0
.end method

.method public getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    return-object v0
.end method

.method public bridge synthetic getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    return-object v0
.end method

.method public getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object v0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getTargetRegion()Landroid/graphics/Rect;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->targetRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    return-object v0
.end method

.method public recomputePadding(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "targetRegion"    # Landroid/graphics/Rect;

    .line 171
    return-void
.end method

.method public setAnimations$packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    return-void
.end method

.method public final setSeedColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 118
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    return-void
.end method

.method protected final setTargetRegion(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Rect;

    .line 126
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->targetRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public final updateColor()V
    .locals 3

    .line 185
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    if-eqz v0, :cond_0

    .line 186
    const/16 v0, 0xcc

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_0
    const/16 v0, 0xe6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 185
    :goto_0
    nop

    .line 192
    .local v0, "color":I
    iget v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    if-ne v1, v0, :cond_1

    .line 193
    return-void

    .line 196
    :cond_1
    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setColors(II)V

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getAnimations()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->getDozeState$packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib()Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateColorChange()V

    .line 201
    :cond_2
    return-void
.end method

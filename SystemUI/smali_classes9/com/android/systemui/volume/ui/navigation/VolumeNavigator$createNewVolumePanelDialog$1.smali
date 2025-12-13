.class final Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VolumeNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->createNewVolumePanelDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumeNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeNavigator.kt\ncom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,128:1\n488#2:129\n487#2,4:130\n491#2,2:137\n495#2:143\n1223#3,3:134\n1226#3,3:140\n1223#3,6:144\n487#4:139\n*S KotlinDebug\n*F\n+ 1 VolumeNavigator.kt\ncom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1\n*L\n120#1:129\n120#1:130,4\n120#1:137,2\n120#1:143\n120#1:134,3\n120#1:140,3\n122#1:144,6\n120#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "invoke",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 112
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1;->invoke(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const v0, 0x2c84158e

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.volume.ui.navigation.VolumeNavigator.createNewVolumePanelDialog.<anonymous> (VolumeNavigator.kt:112)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1$1;

    iget-object v1, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x48

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 130
    nop

    .line 132
    move-object v3, p2

    .line 133
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const v4, -0x38e26dd0

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, p2

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    .line 136
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 138
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 138
    .end local v10    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 137
    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 136
    .end local v9    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v9, v11

    .line 140
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 142
    :cond_1
    move-object v9, v7

    .line 135
    :goto_0
    nop

    .line 134
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 133
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v4, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 129
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    nop

    .line 120
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    move-object v0, v5

    .local v0, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v1, 0x58a08e30

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v3, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1;->this$0:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    move-object v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    move-object v3, v6

    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-cache-VolumeNavigator$createNewVolumePanelDialog$1$2":I
    invoke-static {v3}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->access$getViewModelFactory$p(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    move-result-object v3

    .line 146
    .end local v8    # "$i$a$-cache-VolumeNavigator$createNewVolumePanelDialog$1$2":I
    nop

    .line 147
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    nop

    .line 145
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 144
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 122
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-static {v3, v2, p2, v1, v4}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt;->VolumePanelRoot(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_4
    return-void
.end method

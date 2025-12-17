.class public final Lcom/android/systemui/notetask/NoteTaskControllerKt;
.super Ljava/lang/Object;
.source "NoteTaskController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "createHomeIntent",
        "Landroid/content/Intent;",
        "createNoteTaskIntent",
        "info",
        "Lcom/android/systemui/notetask/NoteTaskInfo;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createHomeIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->createHomeIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;
    .locals 1
    .param p0, "info"    # Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static final createHomeIntent()Landroid/content/Intent;
    .locals 4

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createHomeIntent_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$a$-apply-NoteTaskControllerKt$createHomeIntent$1":I
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 429
    nop

    .line 426
    .end local v1    # "$this$createHomeIntent_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-NoteTaskControllerKt$createHomeIntent$1":I
    nop

    .line 429
    return-object v0
.end method

.method private static final createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;
    .locals 6
    .param p0, "info"    # Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createNoteTaskIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$a$-apply-NoteTaskControllerKt$createNoteTaskIntent$1":I
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getEntryPoint()Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 413
    .local v3, "useStylusMode":Z
    :goto_0
    const-string v4, "android.intent.extra.USE_STYLUS_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getLaunchMode()Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 419
    const/high16 v4, 0x8000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    const/high16 v4, 0x80000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    :cond_1
    nop

    .line 407
    .end local v1    # "$this$createNoteTaskIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-NoteTaskControllerKt$createNoteTaskIntent$1":I
    .end local v3    # "useStylusMode":Z
    nop

    .line 422
    return-object v0
.end method

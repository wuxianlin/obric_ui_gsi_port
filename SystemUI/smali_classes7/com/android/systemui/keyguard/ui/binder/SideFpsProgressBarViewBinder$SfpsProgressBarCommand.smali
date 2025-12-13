.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;
.super Ljava/lang/Object;
.source "SideFpsProgressBarViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SfpsProgressBarCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "help",
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


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "show"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 117
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 121
    nop

    .line 122
    new-instance v3, Landroid/graphics/Point;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    nop

    .line 124
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 125
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 126
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v7, v0

    .line 120
    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->access$updateView(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;ZLandroid/graphics/Point;ZIIF)V

    .line 128
    nop

    .line 129
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    move-object v2, v0

    .local v2, "$this$execute_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-apply-SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1":I
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 131
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 132
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    nop

    .line 129
    .end local v2    # "$this$execute_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1":I
    nop

    .line 128
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->animator:Landroid/animation/ValueAnimator;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 136
    :cond_2
    const-string/jumbo v2, "hide"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 139
    nop

    .line 140
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 138
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->access$updateView(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;ZLandroid/graphics/Point;ZIIF)V

    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const-string/jumbo v0, "invalid command"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->help(Ljava/io/PrintWriter;)V

    .line 149
    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v0, "Usage: adb shell cmd statusbar sfps-progress-bar <command>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    const-string v0, "Available commands:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    const-string v0, "  show x y width height rotation"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    const-string v0, "  hide"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    return-void
.end method

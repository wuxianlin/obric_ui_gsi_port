.class final Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;
.super Ljava/lang/Object;
.source "TextPrecomputer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/TextPrecomputer;->precompute(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $logException:Z

.field final synthetic $precomputedText:Landroid/text/Spannable;

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic $textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/text/Spannable;ZLjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$precomputedText:Landroid/text/Spannable;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$logException:Z

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41
    nop

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$precomputedText:Landroid/text/Spannable;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "exception":Ljava/lang/IllegalArgumentException;
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$logException:Z

    if-eqz v1, :cond_0

    .line 46
    nop

    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrecomputedText setText failed for TextView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 45
    const-string v3, "TextPrecomputer"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/TextPrecomputer$precompute$1;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .end local v0    # "exception":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

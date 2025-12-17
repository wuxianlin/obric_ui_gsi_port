.class final Lcom/android/keyguard/ObricLockPatternView$mPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricLockPatternView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricLockPatternView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/ObricLockPatternView$mPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/keyguard/ObricLockPatternView$mPaint$2;

    invoke-direct {v0}, Lcom/android/keyguard/ObricLockPatternView$mPaint$2;-><init>()V

    sput-object v0, Lcom/android/keyguard/ObricLockPatternView$mPaint$2;->INSTANCE:Lcom/android/keyguard/ObricLockPatternView$mPaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 4

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-apply-ObricLockPatternView$mPaint$2$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    nop

    .line 23
    .end local v1    # "$this$invoke_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-ObricLockPatternView$mPaint$2$1":I
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/android/keyguard/ObricLockPatternView$mPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

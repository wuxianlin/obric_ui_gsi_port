.class Lcom/android/systemui/keyguard/KeyguardService$2;
.super Ljava/lang/Object;
.source "KeyguardService.java"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/Lazy<",
        "Lcom/android/internal/foldables/FoldGracePeriodProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/internal/foldables/FoldGracePeriodProvider;
    .locals 1

    .line 341
    new-instance v0, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-direct {v0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService$2;->get()Lcom/android/internal/foldables/FoldGracePeriodProvider;

    move-result-object v0

    return-object v0
.end method

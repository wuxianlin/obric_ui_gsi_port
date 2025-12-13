.class public final synthetic Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ImageLoader;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ImageLoader;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ImageLoader;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ImageLoader;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/screenshot/scroll/ImageLoader;->$r8$lambda$Noin3Ozp5P-kClxd9zlaGeyV7NY(Lcom/android/systemui/screenshot/scroll/ImageLoader;Landroid/net/Uri;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

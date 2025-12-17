.class public final synthetic Lcom/android/server/media/MediaSessionRecord$SessionStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$SessionStub$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/server/media/MediaSessionRecord$SessionStub;->$r8$lambda$nZ_maswLLKav8_d7bR7q6jd83GA(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method

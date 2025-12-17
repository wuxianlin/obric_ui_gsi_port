.class public final synthetic Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/dreams/DreamManagerService;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/dreams/DreamManagerService;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/dreams/DreamManagerService;

    iput-object p2, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/dreams/DreamManagerService;

    iget-object v1, p0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/android/server/dreams/DreamManagerService;->$r8$lambda$gPA3FAVgZJGXJcFaODMdK46LEFU(Lcom/android/server/dreams/DreamManagerService;Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;

    invoke-static {p1}, Lcom/android/server/dreams/DreamManagerService;->$r8$lambda$GvdhWQ-elYu-VegOj1np3xjor9o(Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;)V

    return-void
.end method

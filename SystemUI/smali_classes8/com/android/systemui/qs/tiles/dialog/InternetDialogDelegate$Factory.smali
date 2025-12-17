.class public interface abstract Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;
.super Ljava/lang/Object;
.source "InternetDialogDelegate.java"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(ZZZLkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;
    .param p1    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "above_status_bar"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_mobile_data"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_wifi"
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
.end method

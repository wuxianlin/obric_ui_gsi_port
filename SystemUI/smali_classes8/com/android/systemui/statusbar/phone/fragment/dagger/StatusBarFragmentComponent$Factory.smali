.class public interface abstract Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "StatusBarFragmentComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;
    .param p1    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

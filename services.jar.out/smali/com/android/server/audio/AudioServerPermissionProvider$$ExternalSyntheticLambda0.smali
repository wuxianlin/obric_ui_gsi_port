.class public final synthetic Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/pm/pkg/PackageState;

    invoke-static {p1}, Lcom/android/server/audio/AudioServerPermissionProvider;->$r8$lambda$4h-yQtUTiiXjKIh_Fi_QpFqG33A(Lcom/android/server/pm/pkg/PackageState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

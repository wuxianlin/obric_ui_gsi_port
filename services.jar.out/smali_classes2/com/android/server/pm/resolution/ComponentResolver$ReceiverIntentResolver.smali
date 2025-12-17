.class public final Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;
.super Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;
.source "ComponentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/resolution/ComponentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverIntentResolver"
.end annotation


# direct methods
.method constructor <init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V
    .locals 0
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userNeedsBadgingCache"    # Lcom/android/server/pm/UserNeedsBadgingCache;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1297
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    .line 1298
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V
    .locals 0
    .param p1, "orig"    # Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userNeedsBadgingCache"    # Lcom/android/server/pm/UserNeedsBadgingCache;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1304
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    .line 1305
    return-void
.end method


# virtual methods
.method protected getResolveList(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .line 1309
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lcom/android/server/app/GameManagerService;->$r8$lambda$Sir-wtA0n6T1spL0WarCI-ChMjA(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    return p1
.end method

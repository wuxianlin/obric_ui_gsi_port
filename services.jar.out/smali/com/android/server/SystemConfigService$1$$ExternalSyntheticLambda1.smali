.class public final synthetic Lcom/android/server/SystemConfigService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManagerInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/SystemConfigService$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageManagerInternal;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/SystemConfigService$1$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageManagerInternal;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/SystemConfigService$1;->$r8$lambda$K-FTV_MSjeVQxh18cdPKyqVwTps(Landroid/content/pm/PackageManagerInternal;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

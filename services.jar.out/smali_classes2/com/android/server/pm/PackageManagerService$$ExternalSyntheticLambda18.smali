.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:I

    iput-boolean p2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$1:Z

    iput-boolean p3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:I

    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$2:Z

    check-cast p1, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/pm/PackageManagerService;->$r8$lambda$7nlVgQvocAWlQNg6h6uwnepsKZc(IZZLcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.class public Lcom/android/server/wm/utils/OptPropFactory;
.super Ljava/lang/Object;
.source "OptPropFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;,
        Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    }
.end annotation


# instance fields
.field private final mPackageManager:Landroid/content/pm/PackageManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2O4xsgobKCcu56KjS-bsyJrHb_k(Lcom/android/server/wm/utils/OptPropFactory;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/utils/OptPropFactory;->lambda$create$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A7T62WTf2VHvKQdZKzlFqzIymTM(Lcom/android/server/wm/utils/OptPropFactory;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/utils/OptPropFactory;->lambda$create$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 49
    iput-object p2, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private synthetic lambda$create$0(Ljava/lang/String;)Z
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$create$1(Ljava/lang/String;)Z
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 60
    new-instance v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/utils/OptPropFactory;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->-$$Nest$smcreate(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "gateCondition"    # Ljava/util/function/BooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 75
    new-instance v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/utils/OptPropFactory;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->-$$Nest$smcreate(Lcom/android/server/wm/utils/OptPropFactory$ThrowableBooleanSupplier;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v0

    return-object v0
.end method

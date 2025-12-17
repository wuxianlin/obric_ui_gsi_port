.class public final synthetic Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/AppDataHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/os/CreateAppDataArgs;

.field public final synthetic f$6:Lcom/android/server/pm/PackageSetting;

.field public final synthetic f$7:Lcom/android/server/pm/pkg/AndroidPackage;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/AppDataHelper;Ljava/lang/String;Ljava/lang/String;IILandroid/os/CreateAppDataArgs;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppDataHelper;

    iput-object p2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$5:Landroid/os/CreateAppDataArgs;

    iput-object p7, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$6:Lcom/android/server/pm/PackageSetting;

    iput-object p8, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$7:Lcom/android/server/pm/pkg/AndroidPackage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppDataHelper;

    iget-object v1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$5:Landroid/os/CreateAppDataArgs;

    iget-object v6, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$6:Lcom/android/server/pm/PackageSetting;

    iget-object v7, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;->f$7:Lcom/android/server/pm/pkg/AndroidPackage;

    move-object v8, p1

    check-cast v8, Landroid/os/CreateAppDataResult;

    move-object v9, p2

    check-cast v9, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v9}, Lcom/android/server/pm/AppDataHelper;->$r8$lambda$RIGeEJyYe5suegXcEg9XBNKTFvo(Lcom/android/server/pm/AppDataHelper;Ljava/lang/String;Ljava/lang/String;IILandroid/os/CreateAppDataArgs;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/CreateAppDataResult;Ljava/lang/Throwable;)V

    return-void
.end method

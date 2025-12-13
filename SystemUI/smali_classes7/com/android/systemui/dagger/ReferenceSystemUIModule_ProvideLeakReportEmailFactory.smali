.class public final Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideLeakReportEmailFactory;
.super Ljava/lang/Object;
.source "ReferenceSystemUIModule_ProvideLeakReportEmailFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideLeakReportEmailFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideLeakReportEmailFactory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideLeakReportEmailFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideLeakReportEmailFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideLeakReportEmail()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/android/systemui/dagger/ReferenceSystemUIModule;->provideLeakReportEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideLeakReportEmailFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideLeakReportEmailFactory;->provideLeakReportEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

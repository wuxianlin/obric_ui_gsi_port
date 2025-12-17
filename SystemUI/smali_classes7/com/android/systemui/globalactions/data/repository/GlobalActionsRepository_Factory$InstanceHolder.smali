.class final Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "GlobalActionsRepository_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;
    .locals 1

    sget-object v0, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;

    invoke-direct {v0}, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;-><init>()V

    sput-object v0, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

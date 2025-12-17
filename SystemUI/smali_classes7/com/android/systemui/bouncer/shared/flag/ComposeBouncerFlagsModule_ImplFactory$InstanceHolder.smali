.class final Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ComposeBouncerFlagsModule_ImplFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule_ImplFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

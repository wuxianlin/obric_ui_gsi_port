.class public final synthetic Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/weaver/V1_0/IWeaver$getConfigCallback;


# instance fields
.field public final synthetic f$0:[Landroid/hardware/weaver/WeaverConfig;


# direct methods
.method public synthetic constructor <init>([Landroid/hardware/weaver/WeaverConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda0;->f$0:[Landroid/hardware/weaver/WeaverConfig;

    return-void
.end method


# virtual methods
.method public final onValues(ILandroid/hardware/weaver/V1_0/WeaverConfig;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda0;->f$0:[Landroid/hardware/weaver/WeaverConfig;

    invoke-static {v0, p1, p2}, Lcom/android/server/locksettings/WeaverHidlAdapter;->$r8$lambda$Mxbp5Ip8sxw8W46Lbi2XgJ7WqLU([Landroid/hardware/weaver/WeaverConfig;ILandroid/hardware/weaver/V1_0/WeaverConfig;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/weaver/V1_0/IWeaver$readCallback;


# instance fields
.field public final synthetic f$0:[Landroid/hardware/weaver/WeaverReadResponse;


# direct methods
.method public synthetic constructor <init>([Landroid/hardware/weaver/WeaverReadResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda1;->f$0:[Landroid/hardware/weaver/WeaverReadResponse;

    return-void
.end method


# virtual methods
.method public final onValues(ILandroid/hardware/weaver/V1_0/WeaverReadResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/locksettings/WeaverHidlAdapter$$ExternalSyntheticLambda1;->f$0:[Landroid/hardware/weaver/WeaverReadResponse;

    invoke-static {v0, p1, p2}, Lcom/android/server/locksettings/WeaverHidlAdapter;->$r8$lambda$fAOwIGeTE7-05IsKKHwJnItYmqM([Landroid/hardware/weaver/WeaverReadResponse;ILandroid/hardware/weaver/V1_0/WeaverReadResponse;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamWriter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/util/proto/ProtoOutputStream;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;->$r8$lambda$FxIQcEIXaWsRtkNjw4hiXGO_AYA(Landroid/util/proto/ProtoOutputStream;Landroid/util/SparseArray;)V

    return-void
.end method

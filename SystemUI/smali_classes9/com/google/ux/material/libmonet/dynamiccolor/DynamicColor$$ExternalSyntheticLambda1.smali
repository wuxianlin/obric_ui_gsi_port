.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/ux/material/libmonet/hct/Hct;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;->f$0:Lcom/google/ux/material/libmonet/hct/Hct;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;->f$0:Lcom/google/ux/material/libmonet/hct/Hct;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->lambda$fromArgb$1(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

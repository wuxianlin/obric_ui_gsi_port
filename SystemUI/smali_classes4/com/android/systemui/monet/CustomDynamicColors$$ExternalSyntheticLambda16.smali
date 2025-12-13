.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/monet/CustomDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/monet/CustomDynamicColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {v0, p1}, Lcom/android/systemui/monet/CustomDynamicColors;->$r8$lambda$E60-Q1ufJBe1XqUAjuZ2ScBQVpg(Lcom/android/systemui/monet/CustomDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p1

    return-object p1
.end method

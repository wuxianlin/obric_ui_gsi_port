.class public Lcom/lynx/tasm/TimingHandler;
.super Ljava/lang/Object;
.source "TimingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;
    }
.end annotation


# static fields
.field public static final CONTAINER_INIT_END:Ljava/lang/String; = "containerInitEnd"

.field public static final CONTAINER_INIT_START:Ljava/lang/String; = "containerInitStart"

.field public static final CREATE_LYNX_END:Ljava/lang/String; = "createLynxEnd"

.field public static final CREATE_LYNX_START:Ljava/lang/String; = "createLynxStart"

.field public static final OPEN_TIME:Ljava/lang/String; = "openTime"

.field public static final PREPARE_TEMPLATE_END:Ljava/lang/String; = "prepareTemplateEnd"

.field public static final PREPARE_TEMPLATE_START:Ljava/lang/String; = "prepareTemplateStart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
.super Ljava/lang/Object;
.source "JavaAllocConfig.java"


# static fields
.field public static final KEY_CONF_COLLECT:Ljava/lang/String; = "enable_alloc_collect"

.field public static final KEY_CONF_COLLECT_PER_THOUSAND_ALLOC:Ljava/lang/String; = "alloc_collect_per_thousand_alloc"

.field public static final KEY_CONF_DUMP_PER_THOUSAND_COLLECT:Ljava/lang/String; = "alloc_dump_per_thousand_collect"

.field public static final KEY_CONF_THRESHOLD_ALLOC_FREQ:Ljava/lang/String; = "alloc_threshold_alloc_frequency"

.field public static final KEY_CONF_THRESHOLD_ALLOC_SIZE:Ljava/lang/String; = "alloc_threshold_alloc_size"

.field public static final KEY_CONF_UPLOAD:Ljava/lang/String; = "enable_alloc_upload"


# instance fields
.field public collect_per_thousand_alloc:I

.field public dump_per_thousand_collect:I

.field public enable_collect:Z

.field public enable_upload:Z

.field public threshold_alloc_frequency:I

.field public threshold_alloc_size:J


# direct methods
.method public constructor <init>(ZZIIIJ)V
    .locals 0
    .param p1, "enable_collect"    # Z
    .param p2, "enable_upload"    # Z
    .param p3, "collect_per_thousand_alloc"    # I
    .param p4, "dump_per_thousand_collect"    # I
    .param p5, "threshold_alloc_frequency"    # I
    .param p6, "threshold_alloc_size"    # J

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->enable_collect:Z

    .line 25
    iput-boolean p2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->enable_upload:Z

    .line 26
    iput p3, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->collect_per_thousand_alloc:I

    .line 27
    iput p4, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->dump_per_thousand_collect:I

    .line 28
    iput p5, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->threshold_alloc_frequency:I

    .line 29
    iput-wide p6, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->threshold_alloc_size:J

    .line 30
    return-void
.end method

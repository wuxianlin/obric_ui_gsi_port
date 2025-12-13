.class public interface abstract annotation Lcom/bytedance/apm/battery/config/BatteryTypeInf;
.super Ljava/lang/Object;
.source "BatteryTypeInf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BATTERY_ALARM:Ljava/lang/String; = "alarm"

.field public static final BATTERY_CPU_ACTIVE:Ljava/lang/String; = "cpu_active_time"

.field public static final BATTERY_GROUND_RECORD:Ljava/lang/String; = "ground_record"

.field public static final BATTERY_LOC_API:Ljava/lang/String; = "location"

.field public static final BATTERY_NEW_LAUNCH:Ljava/lang/String; = "new_launch"

.field public static final BATTERY_POWER_LOCK:Ljava/lang/String; = "power"

.field public static final BATTERY_TRAFFIC:Ljava/lang/String; = "traffic"

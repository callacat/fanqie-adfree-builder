.class public Lcom/minigame/miniapphost/entity/AppLaunchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isGame:Z

.field public mark:I

.field public minJssdk:Ljava/lang/String;

.field public orientation:I

.field public schema:Ljava/lang/String;

.field public state:I

.field public summary:Ljava/lang/String;

.field public timestamp:J

.field public ttid:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa197b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

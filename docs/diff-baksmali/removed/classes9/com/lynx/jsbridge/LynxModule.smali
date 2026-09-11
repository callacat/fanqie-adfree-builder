.class public abstract Lcom/lynx/jsbridge/LynxModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/LynxModule$AuthValidator;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field protected mExtraData:Ljava/lang/Object;

.field protected mParam:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa139d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33685510
    .line 33685511
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModule;->mExtraData:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

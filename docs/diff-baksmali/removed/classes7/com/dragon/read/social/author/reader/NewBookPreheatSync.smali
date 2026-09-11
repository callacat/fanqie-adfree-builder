.class public final Lcom/dragon/read/social/author/reader/NewBookPreheatSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

.field private static final serialVersionUID:J


# instance fields
.field public final button:Lcom/dragon/read/rpc/model/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public final topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d837

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    invoke-direct {v0}, Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->topicId:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 33685514
    .line 33685515
    return-void
.end method

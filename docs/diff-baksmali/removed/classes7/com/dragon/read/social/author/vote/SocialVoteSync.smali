.class public final Lcom/dragon/read/social/author/vote/SocialVoteSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/vote/SocialVoteSync$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/author/vote/SocialVoteSync$a;

.field private static final serialVersionUID:J


# instance fields
.field public final joinCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_count"
    .end annotation
.end field

.field public final option:Lcom/dragon/read/rpc/model/VoteOptionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option"
    .end annotation
.end field

.field public final voteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/author/vote/SocialVoteSync$a;

    invoke-direct {v0}, Lcom/dragon/read/social/author/vote/SocialVoteSync$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/author/vote/SocialVoteSync;->Companion:Lcom/dragon/read/social/author/vote/SocialVoteSync$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/author/vote/SocialVoteSync;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/VoteOptionData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/SocialVoteSync;->voteId:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/dragon/read/social/author/vote/SocialVoteSync;->joinCount:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/social/author/vote/SocialVoteSync;->option:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 50462731
    .line 50462732
    return-void
.end method

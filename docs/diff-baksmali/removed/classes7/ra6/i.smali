.class public final Lra6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 17039364
    .line 17039365
    new-instance v7, Lkn2/l;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    const/16 v6, 0xe

    .line 17039373
    .line 17039374
    move-object v1, v7

    .line 17039375
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lli2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lwo2/k;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lkn2/f;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v7, p1}, Lkn2/f;-><init>(Lkn2/l;Lwo2/k;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v7, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

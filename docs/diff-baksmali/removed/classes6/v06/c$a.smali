.class public final Lv06/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/c;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li06/r;

.field public final synthetic c:Lwc4/e;

.field public final synthetic d:Lzc4/d;

.field public final synthetic e:Lwc4/c;

.field public final synthetic f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic g:Lgp3/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li06/r;Lwc4/e;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/d;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lv06/c$a;->a:Landroid/app/Activity;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lv06/c$a;->b:Li06/r;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lv06/c$a;->c:Lwc4/e;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lv06/c$a;->d:Lzc4/d;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lv06/c$a;->e:Lwc4/c;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lv06/c$a;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lv06/c$a;->g:Lgp3/d;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lv06/c$a;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lv06/c$a;->g:Lgp3/d;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lgp3/d;->onReject()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lv06/c$a;->d:Lzc4/d;

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lv06/c$a;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lv06/c$a;->g:Lgp3/d;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lgp3/d;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lv06/c$a;->d:Lzc4/d;

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-nez p1, :cond_34

    .line 50659334
    .line 50659335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659336
    .line 50659337
    iget-object v3, v0, Lv06/c$a;->a:Landroid/app/Activity;

    .line 50659338
    .line 50659339
    iget-object v4, v0, Lv06/c$a;->b:Li06/r;

    .line 50659340
    .line 50659341
    iget-object v4, v4, Li06/r;->a:Ljava/lang/String;

    .line 50659342
    .line 50659343
    iget-object v5, v0, Lv06/c$a;->c:Lwc4/e;

    .line 50659344
    .line 50659345
    iget-boolean v5, v5, Lwc4/e;->c:Z

    .line 50659346
    .line 50659347
    xor-int/2addr v5, v1

    .line 50659348
    new-instance v1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50659349
    .line 50659350
    iget-object v6, v0, Lv06/c$a;->b:Li06/r;

    .line 50659351
    .line 50659352
    iget-object v7, v6, Li06/r;->c:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object v8, v6, Li06/r;->d:Ljava/lang/String;

    .line 50659355
    .line 50659356
    const/4 v9, 0x0

    .line 50659357
    const/4 v14, 0x0

    .line 50659358
    const/4 v11, 0x0

    .line 50659359
    const/16 v12, 0x1c

    .line 50659360
    .line 50659361
    const/4 v13, 0x0

    .line 50659362
    const/4 v10, 0x0

    .line 50659363
    move-object v6, v1

    .line 50659364
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object v7, v0, Lv06/c$a;->d:Lzc4/d;

    .line 50659368
    .line 50659369
    iget-object v8, v0, Lv06/c$a;->e:Lwc4/c;

    .line 50659370
    .line 50659371
    iget-object v9, v0, Lv06/c$a;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50659372
    .line 50659373
    const/16 v11, 0x180

    .line 50659374
    .line 50659375
    move-object v10, v14

    .line 50659376
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/biz/api/NsPushService$b;->a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    iget-object v2, v0, Lv06/c$a;->g:Lgp3/d;

    .line 50659381
    .line 50659382
    if-eqz v2, :cond_3d

    .line 50659383
    .line 50659384
    move-object/from16 v3, p2

    .line 50659385
    .line 50659386
    invoke-interface {v2, v1, v3}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    sget-object v1, Lzc4/c;->a:Lzc4/c;

    .line 50659390
    .line 50659391
    iget-object v2, v0, Lv06/c$a;->d:Lzc4/d;

    .line 50659392
    .line 50659393
    const/4 v3, 0x0

    .line 50659394
    const/16 v4, 0xc

    .line 50659395
    .line 50659396
    move-object/from16 v5, p3

    .line 50659397
    .line 50659398
    invoke-static {v1, v2, v5, v3, v4}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method

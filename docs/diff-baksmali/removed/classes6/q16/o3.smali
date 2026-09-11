.class public final Lq16/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li06/q;

.field public final synthetic c:Lzc4/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzc4/d;Li06/q;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq16/o3;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lq16/o3;->b:Li06/q;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lq16/o3;->c:Lzc4/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lq16/o3;->c:Lzc4/d;

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lq16/l3;->a:Lq16/l3;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lq16/o3;->b:Li06/q;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v2, v0, v1}, Lq16/l3;->v(Li06/q;ZLiu1/h;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lq16/o3;->c:Lzc4/d;

    .line 16973842
    .line 16973843
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p2, 0x0

    .line 50528260
    if-nez p1, :cond_16

    .line 50528261
    .line 50528262
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 50528263
    .line 50528264
    iget-object p3, p0, Lq16/o3;->a:Landroid/app/Activity;

    .line 50528265
    .line 50528266
    iget-object v0, p0, Lq16/o3;->b:Li06/q;

    .line 50528267
    .line 50528268
    iget-object v1, p0, Lq16/o3;->c:Lzc4/d;

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-static {p3, v0, p2, v1, p1}, Lq16/l3;->y(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void

    .line 50528278
    :cond_16
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528279
    .line 50528280
    iget-object v0, p0, Lq16/o3;->c:Lzc4/d;

    .line 50528281
    .line 50528282
    const/16 v1, 0xc

    .line 50528283
    .line 50528284
    invoke-static {p1, v0, p3, p2, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

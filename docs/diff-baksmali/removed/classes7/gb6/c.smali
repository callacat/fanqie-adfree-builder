.class public final Lgb6/c;
.super Lfb6/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfb6/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/community/impl/publish/s1;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-direct {v0, p1, v1}, Lcom/dragon/community/impl/publish/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2, p3}, Lqd2/h;->d(Ljt5/c;Z)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance p1, Lgb6/a;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lgb6/a;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/publish/s1;->setThemeConfig(Lcom/dragon/community/impl/publish/t1;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object v0
.end method

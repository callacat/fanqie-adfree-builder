.class public final Lyr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyr5/d;

.field public final c:Lyr5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794372
    .line 100794373
    .line 100794374
    iput-object p2, p0, Lyr5/a;->a:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p4, p0, Lyr5/a;->b:Lyr5/d;

    .line 100794377
    .line 100794378
    iput-object p5, p0, Lyr5/a;->c:Lyr5/d;

    .line 100794379
    .line 100794380
    return-void
.end method

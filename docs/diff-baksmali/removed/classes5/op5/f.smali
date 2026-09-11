.class public final Lop5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop5/f$a;
    }
.end annotation


# static fields
.field public static final a:Lop5/f$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9815b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lop5/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lop5/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lop5/f;->a:Lop5/f$a;

    .line 262156
    .line 262157
    const-string v1, "wechat"

    .line 262158
    .line 262159
    const-string v2, "moments"

    .line 262160
    .line 262161
    const-string v3, "douyin_feed"

    .line 262162
    .line 262163
    const-string v4, "douyin_im"

    .line 262164
    .line 262165
    const-string v5, "weibo"

    .line 262166
    .line 262167
    const-string v6, "image_share"

    .line 262168
    .line 262169
    const-string v7, "xhs"

    .line 262170
    .line 262171
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lop5/f;->b:Ljava/util/Set;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildConfig()Lgr1/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgr1/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, "video_detail_screenshot_poster"

    .line 262151
    .line 262152
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Lop5/e;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lop5/e;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lop5/f$b;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lop5/f$b;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 262169
    .line 262170
    new-instance v1, Lop5/f$c;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lop5/f$c;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, v0, Lgr1/a;->c:Lwt1/d;

    .line 262176
    .line 262177
    return-object v0
.end method

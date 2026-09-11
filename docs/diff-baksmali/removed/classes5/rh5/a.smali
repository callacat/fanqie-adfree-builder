.class public final Lrh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97387

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lrh5/a;->a:J

    .line 50462724
    .line 50462725
    iput p3, p0, Lrh5/a;->b:I

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lrh5/a;->c:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 50462728
    .line 50462729
    return-void
.end method
